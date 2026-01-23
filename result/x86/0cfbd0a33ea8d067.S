	.att_syntax
func000000000000002a:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000026:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	leal	(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq

