func0000000000000053:                   # @func0000000000000053
	leal	5(%rsi), %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$9, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-65(%rsi), %eax
	testl	%edx, %edx
	movl	$1114047, %ecx                  # imm = 0x10FFBF
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$-65, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-3(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	-60(%rsi), %eax
	cmpl	$-1137, %edx                    # imm = 0xFB8F
	movl	$4, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$-49, %eax
	cmovel	%ecx, %eax
	retq
