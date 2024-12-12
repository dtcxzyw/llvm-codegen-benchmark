func0000000000000004:                   # @func0000000000000004
	andl	$2144, %esi                     # imm = 0x860
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$8, %esi
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	leal	20(%rdi), %ecx
	leal	10(%rdi), %eax
	testl	$256, %esi                      # imm = 0x100
	cmovnel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-1023(%rdi), %ecx
	leal	-1076(%rdi), %eax
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovnel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$4095, %esi                     # imm = 0xFFF
	cmpl	$17, %esi
	adcl	$-1, %edi
	leal	12(%rdi), %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$4, %sil
	sete	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	shll	$10, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	16(%rdi), %ecx
	leal	4(%rdi), %eax
	testb	$16, %sil
	cmovnel	%ecx, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	andl	$510, %esi                      # imm = 0x1FE
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	leal	129(%rdi,%rax), %eax
	retq
