func00000000000000ff:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,8), %eax
	subl	%esi, %eax
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	$268433741, %eax, %ecx
	imull	$268435123, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000c0:
	movzbl	%dl, %eax
	imull	$460324, %eax, %ecx
	imull	$268280268, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	$268361008, %eax, %ecx
	imull	$460324, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

