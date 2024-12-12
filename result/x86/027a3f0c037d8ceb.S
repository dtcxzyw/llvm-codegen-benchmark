func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	imull	$85, %esi, %ecx
	addl	%eax, %ecx
	imull	$85, %ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000155:                   # @func0000000000000155
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movzbl	%dl, %eax
	imull	$91, %esi, %ecx
	addl	%eax, %ecx
	imull	$91, %ecx, %eax
	addl	%edi, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
