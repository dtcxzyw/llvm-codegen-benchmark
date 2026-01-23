	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

func0000000000000003:
	imull	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	andq	$-65536, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	imull	%esi, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$63, %eax
	retq

