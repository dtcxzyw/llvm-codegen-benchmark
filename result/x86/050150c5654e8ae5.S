func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$24, %eax
	addl	%esi, %eax
	andl	$1, %edi
	shll	$21, %edi
	leal	17039360(%rdi,%rax), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setl	%cl
	shll	$14, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	shll	$7, %eax
	andl	$1, %edi
	shll	$5, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpl	$7864320, %edx                  # imm = 0x780000
	sete	%cl
	andl	$1, %edi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
