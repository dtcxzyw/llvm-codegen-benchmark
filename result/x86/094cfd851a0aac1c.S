func000000000000000e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax), %rax
	retq

func000000000000001a:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000008:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000012:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

