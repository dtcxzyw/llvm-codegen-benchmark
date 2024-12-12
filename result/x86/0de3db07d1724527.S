func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
