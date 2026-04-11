	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leal	16(%rsi), %ecx
	cmpl	$81, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	-2(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	-1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leal	-87(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	leal	48(%rsi), %ecx
	testl	%edi, %edi
	movl	$42, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	leal	-31(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	leal	-10(%rsi), %ecx
	cmpl	$24576, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000074:
	leal	96(%rsi), %ecx
	cmpl	$28, %edi
	movl	$100, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000068:
	leal	7(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000014:
	leal	100(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002a:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000008:
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004a:
	leal	2(%rsi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000046:
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000038:
	leal	-9677(%rsi), %ecx
	cmpl	$20, %edi
	movl	$51, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000018:
	leal	956(%rsi), %ecx
	cmpl	$3122, %edi
	movl	$9244, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000048:
	leal	16(%rsi), %ecx
	cmpl	$4, %edi
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000066:
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

