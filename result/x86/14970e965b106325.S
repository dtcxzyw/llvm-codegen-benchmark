func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	shll	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%edi, %edi
	cmovlel	%edx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$536870944, %ecx                # imm = 0x20000020
	cmovnel	%eax, %ecx
	leal	128(%rcx,%rsi), %eax
	orl	%esi, %ecx
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	cmpl	$1572864, %edi                  # imm = 0x180000
	sete	%al
	shll	$2, %eax
	orl	%edx, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
