	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shlq	$6, %rsi
	leaq	49192(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	leaq	-1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	leaq	-1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shlq	$4, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shlq	$5, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002e:
	leaq	16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	leaq	2(%rdi,%rsi,2), %rax
	retq

