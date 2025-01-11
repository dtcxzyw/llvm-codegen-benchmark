func0000000000000005:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$63, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$1, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$31, %eax
	retq

