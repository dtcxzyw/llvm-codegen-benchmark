	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	leal	2147483563(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	-8192(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	leal	-4(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	leal	4096(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	leal	18(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	leal	-7(%rdi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	leal	256(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000038:
	leal	65280(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	leal	65280(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq

