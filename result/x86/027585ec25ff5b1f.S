	.att_syntax
func0000000000000000:
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func00000000000000f7:
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

func0000000000000010:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000d5:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000014:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

