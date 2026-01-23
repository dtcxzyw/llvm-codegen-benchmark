	.att_syntax
func0000000000000041:
	notl	%esi
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	-4(%rdx,%rdi), %eax
	retq

func0000000000000040:
	subl	%esi, %edx
	leal	-1948319(%rdx,%rdi), %eax
	retq

