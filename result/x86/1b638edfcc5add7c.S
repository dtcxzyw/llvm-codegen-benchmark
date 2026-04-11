	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	cmpl	$54, %edx
	movl	$6, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000106:
	cmpl	$16777215, %edx
	movl	$16777216, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000124:
	cmpl	$3, %edx
	movl	$3, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a1:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a6:
	cmpl	$3, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000221:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000208:
	xorl	%eax, %eax
	cmpl	$200, %edx
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	xorl	%eax, %eax
	cmpl	$8192, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000054:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000051:
	testl	%edx, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000005c:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000079:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000288:
	testl	%edx, %edx
	movl	$4096, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000068:
	testl	%edx, %edx
	movl	$9, %eax
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000121:
	cmpl	$2048, %edx
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000002a4:
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000002a8:
	cmpl	$86, %edx
	movl	$128, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

