func0000000000000001:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	shrq	$52, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovgl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpq	$4101, %rdx
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpq	$224, %rdx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovlel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovbl	%esi, %eax
	retq

