func0000000000000000:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

func0000000000000051:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000053:
	addl	$-65536, %edx
	imull	%esi, %edx
	leal	4096(%rdi,%rdx), %eax
	retq

func000000000000007f:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000ff:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func00000000000000f0:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000055:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000040:
	addl	$-4, %edx
	imull	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq

func0000000000000050:
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

func00000000000000d5:
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

