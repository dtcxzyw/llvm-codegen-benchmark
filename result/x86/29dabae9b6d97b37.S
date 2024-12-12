func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	andl	$192, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	andl	$120, %esi
	leal	(%rsi,%rax,4), %eax
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	movl	$-1073741824, %ecx              # imm = 0xC0000000
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	cmovel	%ecx, %eax
	andl	$805306367, %esi                # imm = 0x2FFFFFFF
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$15, %eax
	andl	$16384, %esi                    # imm = 0x4000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%ecx, %ecx
	cmpl	$144, %edx
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovbl	%ecx, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
