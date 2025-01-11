func000000000000001f:
	movzwl	%di, %eax
	leal	8(,%rax,8), %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	addl	$-2, %eax
	shlq	$3, %rax
	retq

func000000000000000b:
	movzwl	%di, %eax
	decl	%eax
	shlq	$2, %rax
	retq

