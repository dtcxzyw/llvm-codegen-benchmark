	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-161(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-3135(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000076:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000058:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,8), %ecx
	subl	%ecx, %eax
	addl	$-9, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000055:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000035:
	movzbl	%sil, %eax
	imull	$60, %edi, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

