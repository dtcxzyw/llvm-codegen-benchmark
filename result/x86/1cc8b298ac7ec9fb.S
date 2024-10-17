func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	leal	7(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	leal	3(%rcx,%rdi), %eax
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
