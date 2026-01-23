	.att_syntax
func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000013:
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000033:
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq

func0000000000000030:
	addl	%esi, %edi
	imull	$-858993459, %edi, %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000017:
	addl	%esi, %edi
	imull	$1000, %edi, %eax
	retq

