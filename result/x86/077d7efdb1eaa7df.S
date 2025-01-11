func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	-2(%rax,%rdi), %rax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	56(%rax,%rdi), %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rdi
	leaq	-32(%rax,%rdi), %rax
	retq

func000000000000000e:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	32(%rax,%rdi), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	48(%rax,%rcx,8), %rax
	retq

