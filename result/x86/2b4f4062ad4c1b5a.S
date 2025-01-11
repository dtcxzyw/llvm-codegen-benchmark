func0000000000000001:
	movl	%edi, %eax
	cmpq	$4, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpq	$27, %rdx
	cmovael	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpq	$8, %rdx
	cmovbl	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	cmpq	$127, %rdx
	cmovbel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

