func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	movl	$256, %eax                      # imm = 0x100
	movl	$4096, %ecx                     # imm = 0x1000
	cmovel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$1, %edx
	movl	$128, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	1(,%rax,4), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcl	$59, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
