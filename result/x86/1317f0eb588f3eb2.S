func000000000000001f:
	movl	%esi, %ecx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	movl	%esi, %ecx
	movabsq	$4611686018427387903, %rax
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %ecx
	movabsq	$1152921504606846975, %rax
	addq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

