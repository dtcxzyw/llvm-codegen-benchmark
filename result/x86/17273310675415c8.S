	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	1(%rsi,%rsi), %rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shlq	$6, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	shlq	$6, %rsi
	leaq	-224(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	leaq	6(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	shlq	$6, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007c:
	shlq	$4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000070:
	leaq	6(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005f:
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001c:
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000033:
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000053:
	leaq	1(%rsi,%rsi), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

