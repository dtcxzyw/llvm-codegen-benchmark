	.att_syntax
func0000000000000001:
	leal	12(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

func0000000000000008:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

