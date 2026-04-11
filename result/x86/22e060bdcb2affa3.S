	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1074(%rdi,%rsi), %eax
	cmpl	$33, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leal	1(%rdi,%rsi), %eax
	cmpl	$65, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-130(%rdi,%rsi), %eax
	cmpl	$-256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$254, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a1:
	addl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	addl	%esi, %edi
	cmpl	$24, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leal	-8(%rdi,%rsi), %eax
	cmpl	$72, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	leal	-1237624(%rdi,%rsi), %eax
	cmpl	$-1237576, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-6, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000084:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$21, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ac:
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000b4:
	leal	-1(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	addl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000010a:
	leal	-24(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000001b8:
	leal	-5(%rdi,%rsi), %eax
	cmpl	$-4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000034:
	leal	-31(%rdi,%rsi), %eax
	cmpl	$32767, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000104:
	leal	-13312(%rdi,%rsi), %eax
	cmpl	$6592, %eax
	setb	%al
	retq

