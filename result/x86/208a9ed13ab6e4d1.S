	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %eax
	addl	%ecx, %eax
	leal	128(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzwl	%si, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	andl	$2047, %esi
	imull	$315653, %esi, %eax
	leal	-339326975(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	andl	$1020, %esi
	imull	$-9719, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	andl	$1020, %esi
	imull	$28800, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movzbl	%sil, %eax
	imull	$-18736, %eax, %eax
	leal	33685504(%rax,%rdi), %eax
	retq

