	.att_syntax
func0000000000000004:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	leal	1(%rdx), %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000009:
	leal	2147483647(%rdx), %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

