func000000000000000b:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$63, %edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000003:
	andl	$16777215, %edx
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000c:
	andl	$32767, %edx
	subl	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

