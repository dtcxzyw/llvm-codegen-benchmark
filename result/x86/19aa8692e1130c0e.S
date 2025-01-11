func000000000000001e:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$127, %esi
	movl	$128, %ecx
	subl	%esi, %ecx
	subq	%rcx, %rax
	retq

