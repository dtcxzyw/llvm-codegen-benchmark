	.att_syntax
func00000000000001ff:
	movl	%esi, %eax
	leaq	36(%rdi,%rax,8), %rax
	retq

func00000000000000fe:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000ff:
	movl	%esi, %eax
	leaq	464(%rdi,%rax,4), %rax
	retq

func00000000000000c3:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	52(%rdi,%rax), %rax
	retq

func00000000000001c3:
	movl	%esi, %eax
	shlq	$7, %rax
	leaq	104(%rdi,%rax), %rax
	retq

func00000000000001f3:
	movl	%esi, %eax
	shlq	$7, %rax
	leaq	424(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

