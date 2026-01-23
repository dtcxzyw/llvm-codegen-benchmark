	.att_syntax
func000000000000000f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func000000000000004f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$61, %eax
	subl	%ecx, %eax
	retq

func000000000000001f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

func000000000000005f:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

