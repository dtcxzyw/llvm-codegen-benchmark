func0000000000000008:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	shlq	$54, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000001f:
	shlq	$61, %rdx
	movabsq	$-4611686015206162432, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func000000000000001b:
	shlq	$62, %rdx
	movabsq	$140737488224256, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func0000000000000002:
	shlq	$56, %rdx
	movabsq	$281470681743360, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shlq	$32, %rdx
	andl	$65280, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001d:
	movl	%edx, %eax
	orq	%rdi, %rax
	shlq	$48, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	andl	$-65536, %edx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq

func0000000000000009:
	movabsq	$1099510579200, %rax
	andq	%rdx, %rax
	shlq	$40, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func0000000000000003:
	shlq	$40, %rdx
	movabsq	$1099510579200, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

func000000000000001a:
	shlq	$48, %rdx
	movabsq	$4494803534348288, %rax
	andq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

