	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000608:
	shll	$4, %esi
	subl	%edi, %esi
	cmpl	$89, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negl	%esi
	leal	467448(%rdi,%rsi,4), %eax
	cmpl	$262144, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	addl	$348, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	negl	%esi
	leal	348(%rdi,%rsi,8), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000284:
	negl	%esi
	leal	-3(%rdi,%rsi,2), %eax
	cmpl	$-4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	negl	%esi
	leal	-4(%rdi,%rsi,2), %eax
	cmpl	$-6, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	shll	$5, %esi
	subl	%esi, %edi
	addl	$32, %edi
	testl	%edi, %edi
	setle	%al
	retq

