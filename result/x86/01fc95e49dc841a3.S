func0000000000000005:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	negq	%rax
	addq	%rax, %rax
	retq

func0000000000000014:
	movl	%esi, %ecx
	movabsq	$9223372032559808512, %rax
	imulq	%rdi, %rax
	subq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	shlq	$48, %rdi
	orq	%rax, %rdi
	imulq	$205, %rdi, %rax
	retq

func000000000000003c:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000001c:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000034:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000024:
	movl	%esi, %ecx
	shlq	$32, %rdi
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	imulq	$10486, %rdi, %rax
	retq

func000000000000003e:
	movl	%esi, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax
	imulq	%rcx, %rax
	retq

