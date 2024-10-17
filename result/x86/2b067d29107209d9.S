func000000000000000a:                   # @func000000000000000a
	leal	-128(,%rdi,8), %ecx
	leal	-97(,%rdi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	39(,%rdi,8), %ecx
	leal	46(,%rdi,8), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	71(,%rdi,4), %ecx
	leal	134(,%rdi,4), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
