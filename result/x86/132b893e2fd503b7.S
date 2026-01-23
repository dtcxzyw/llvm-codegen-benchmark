	.att_syntax
func00000000000003f5:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000001f5:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000100:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

func00000000000003f4:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000335:
	leal	1(%rdx), %eax
	imull	%edi, %eax
	addl	%esi, %eax
	retq

