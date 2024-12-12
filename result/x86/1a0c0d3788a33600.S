func000000000000001f:                   # @func000000000000001f
	leal	60(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	imull	$60, %edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	7(%rsi), %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	3600(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	10(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq
