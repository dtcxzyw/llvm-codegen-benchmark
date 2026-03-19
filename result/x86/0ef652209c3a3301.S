	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmoval	%esi, %eax
	orl	%edi, %eax
	retq

