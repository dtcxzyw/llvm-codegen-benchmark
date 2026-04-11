	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	-11(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	imulq	$56, %rsi, %rax
	leaq	-56(%rdi,%rax), %rax
	retq

