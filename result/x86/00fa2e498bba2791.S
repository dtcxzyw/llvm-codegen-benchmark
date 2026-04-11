	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	andl	$62, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

