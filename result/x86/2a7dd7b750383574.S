	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarq	$2, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	sarq	$4, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	sarq	$3, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	sarq	$32, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	sarq	%rsi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	sarq	%rdi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	sarq	$32, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	sarq	$32, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

