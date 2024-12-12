func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	63(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
