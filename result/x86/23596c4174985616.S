	.att_syntax
func0000000000000044:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	retq

func0000000000000054:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000037:
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-161(%rax,%rcx), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$94, %edi, %ecx
	leal	-3135(%rax,%rcx), %eax
	retq

func0000000000000076:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000058:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000004:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000015:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,8), %ecx
	subl	%ecx, %eax
	addl	$-9, %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	addl	$-4, %eax
	retq

func0000000000000035:
	movzbl	%sil, %eax
	imull	$60, %edi, %ecx
	leal	-2(%rax,%rcx), %eax
	retq

