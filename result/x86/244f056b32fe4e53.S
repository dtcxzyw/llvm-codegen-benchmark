	.att_syntax
func000000000000001f:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

func000000000000005f:
	incl	%edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

func000000000000007f:
	incl	%edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

func000000000000003f:
	orl	$1, %edi
	bsrl	%edi, %eax
	leal	73(%rax,%rax,8), %eax
	retq

