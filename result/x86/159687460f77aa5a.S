func0000000000000000:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func000000000000000d:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	leal	-1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	subl	%eax, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

func0000000000000019:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	1(%rsi,%rax), %eax
	cltq
	retq

