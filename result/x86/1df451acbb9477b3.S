	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	25(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	14(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	movzbl	%dil, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004b:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004f:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	-4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	shll	$4, %eax
	leaq	48(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	-23(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007c:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	2(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	addq	%rdx, %rsi
	movzbl	%dil, %eax
	leaq	56(%rax,%rsi), %rax
	retq

