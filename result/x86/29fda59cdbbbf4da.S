	.att_syntax
func0000000000000000:
	leal	-430675100(%rdi,%rdi,4), %eax
	shrl	$16, %eax
	retq

func0000000000000014:
	imull	$65281, %edi, %eax
	addl	$8388608, %eax
	shrl	$24, %eax
	retq

func000000000000000e:
	leal	7(%rdi,%rdi,2), %eax
	shrl	$3, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$32895, %eax
	shrl	$16, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$16, %eax
	subl	%edi, %eax
	addl	$8388480, %eax
	shrl	$24, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	addl	$1932, %eax
	shrl	%eax
	retq

func0000000000000008:
	imull	$162, %edi, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

