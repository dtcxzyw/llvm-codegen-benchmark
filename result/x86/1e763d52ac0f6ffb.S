	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	imulq	$266354561, %rax, %rax
	shrq	$35, %rax
	movl	%eax, %ecx
	shll	$7, %ecx
	addl	%eax, %ecx
	subl	%ecx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000015:
	movl	%esi, %eax
	shrl	$9, %eax
	imulq	$281475, %rax, %rax
	shrq	$39, %rax
	imull	$1000000000, %eax, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

