	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	14(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	2(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	1(%rax,%rcx), %eax
	retq

