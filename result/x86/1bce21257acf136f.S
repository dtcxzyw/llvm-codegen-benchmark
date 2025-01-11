func0000000000000000:
	addl	%edx, %edi
	leal	(%rsi,%rsi,4), %eax
	leal	-430675100(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

func00000000000001fe:
	addl	%edx, %edi
	imull	$77, %esi, %eax
	leal	128(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000180:
	addl	%edx, %edi
	imull	$268435123, %esi, %eax
	leal	2048(%rax,%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000060:
	addl	%edx, %edi
	imull	$460324, %esi, %eax
	leal	134742016(%rax,%rdi), %eax
	shrl	$20, %eax
	retq

func00000000000001f4:
	addl	%edx, %edi
	imull	$3596, %esi, %eax
	leal	2105344(%rax,%rdi), %eax
	shrl	$14, %eax
	retq

func00000000000001fc:
	addl	%edx, %edi
	imull	$4193722, %esi, %eax
	leal	2105344(%rax,%rdi), %eax
	shrl	$14, %eax
	retq

func00000000000000ee:
	addl	%edx, %edi
	imull	$28800, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	shrl	$18, %eax
	retq

func00000000000001aa:
	addl	%edx, %edi
	imull	$-4684, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	shrl	$18, %eax
	retq

func00000000000000ba:
	addl	%edx, %edi
	imull	$-96464, %esi, %eax
	leal	33685504(%rax,%rdi), %eax
	shrl	$18, %eax
	retq

