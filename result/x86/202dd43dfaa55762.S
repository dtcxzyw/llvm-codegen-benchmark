	.att_syntax
func000000000000003e:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000007c:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$10, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func000000000000007e:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

